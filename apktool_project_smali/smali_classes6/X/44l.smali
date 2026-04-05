.class public final LX/44l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;


# direct methods
.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44l;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7DT;LX/7DV;)V
    .locals 10

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xt;->A00:LX/1xt;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/7K7;

    move-object v5, p0

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/7K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
