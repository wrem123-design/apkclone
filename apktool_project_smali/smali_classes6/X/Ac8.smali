.class public abstract LX/Ac8;
.super LX/BfX;
.source ""


# instance fields
.field public final A00:LX/2R5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVn;LX/A73;Ljava/lang/Integer;)V
    .locals 10

    const/4 v4, 0x0

    const/16 v9, 0x180

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/2R5;->A0D:LX/2R5;

    iput-object v0, p0, LX/Ac8;->A00:LX/2R5;

    return-void
.end method
