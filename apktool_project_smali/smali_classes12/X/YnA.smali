.class public final LX/YnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA3;


# instance fields
.field public final synthetic A00:LX/QiE;

.field public final synthetic A01:LX/Wiy;


# direct methods
.method public constructor <init>(LX/QiE;LX/Wiy;)V
    .locals 0

    iput-object p1, p0, LX/YnA;->A00:LX/QiE;

    iput-object p2, p0, LX/YnA;->A01:LX/Wiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjK(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/YnA;->A00:LX/QiE;

    iput-object p1, v1, LX/QiE;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/YnA;->A01:LX/Wiy;

    iput-object v1, v0, LX/Wiy;->A0B:LX/QiE;

    invoke-static {v0}, LX/Wiy;->A03(LX/Wiy;)V

    return-void
.end method
