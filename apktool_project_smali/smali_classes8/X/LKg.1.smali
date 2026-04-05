.class public final LX/LKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nln;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V
    .locals 0

    iput-object p1, p0, LX/LKg;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LKg;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    return-void
.end method
