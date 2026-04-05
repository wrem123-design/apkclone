.class public final LX/IwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/IwE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IwE;

    invoke-direct {v0}, LX/IwE;-><init>()V

    sput-object v0, LX/IwE;->A00:LX/IwE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x465b81a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const v0, 0x7fb6a99d

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
