.class public final LX/YIM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/41q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "seen_post_sell_product_row_tooltip_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/YIM;->A01:LX/41q;

    return-void
.end method
