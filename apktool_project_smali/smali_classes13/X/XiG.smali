.class public final LX/XiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icN;


# instance fields
.field public final synthetic A00:LX/Ggs;


# direct methods
.method public constructor <init>(LX/Ggs;)V
    .locals 0

    iput-object p1, p0, LX/XiG;->A00:LX/Ggs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhQ(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XiG;->A00:LX/Ggs;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/78J;

    invoke-direct {v0, p1, v4, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EhR()V
    .locals 0

    return-void
.end method
