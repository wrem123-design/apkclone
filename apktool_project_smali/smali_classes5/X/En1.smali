.class public final LX/En1;
.super LX/A4K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE mini_gallery_categories\n          ADD COLUMN isDefaultCategory INTEGER NOT NULL DEFAULT 0\n        "

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    return-void
.end method
