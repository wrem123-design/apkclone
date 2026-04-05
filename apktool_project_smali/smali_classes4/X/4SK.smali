.class public final LX/4SK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput-object p1, p0, LX/4SK;->A00:Landroid/content/Context;

    const v2, 0x775ff474

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, p2, v0, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/7jS;->A01:LX/7jS;

    iget-object v0, p0, LX/4SK;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7jS;->A00(Landroid/content/Context;LX/7jS;)Landroid/graphics/Bitmap;

    return-void
.end method
