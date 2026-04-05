.class public abstract LX/8ZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dots"

    const-string v5, ""

    new-instance v0, LX/8ZI;

    invoke-direct/range {v0 .. v6}, LX/8ZI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/8ZH;->A00:LX/8ZI;

    return-void
.end method
