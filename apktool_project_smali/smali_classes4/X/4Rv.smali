.class public final LX/4Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Rv;->A00:LX/4Rv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6jn;
    .locals 4

    const/16 v0, 0x21

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_flipper_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "debug_tooling_metadata_token"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4Rv;->A00:LX/4Rv;

    const/4 v1, 0x1

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v2, v1}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Rr;->A01(LX/LEN;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "theme_params"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
