.class public abstract LX/WIh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5tY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OTU;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/OTU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-static {v0}, LX/YyP;->A00(LX/OTU;)LX/5tY;

    move-result-object v0

    sput-object v0, LX/WIh;->A00:LX/5tY;

    return-void
.end method
