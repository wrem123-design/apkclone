.class public final LX/0oZ;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oZ;

    invoke-direct {v0}, LX/0oZ;-><init>()V

    sput-object v0, LX/0oZ;->A00:LX/0oZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8sc;->A08:LX/8sc;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/8se;->A00:LX/8se;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v4, "requests_hidden"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
