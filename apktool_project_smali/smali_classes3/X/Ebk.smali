.class public final LX/Ebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final synthetic A00:LX/6Im;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Im;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ebk;->A00:LX/6Im;

    iput-object p2, p0, LX/Ebk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v3, p0, LX/Ebk;->A00:LX/6Im;

    iget-object v0, v3, LX/6Im;->A01:LX/jAX;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ebk;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/87H;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
