.class public abstract LX/Xbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "checkout_setup_data"

    const-string v1, "currency_code"

    const-string v2, "ecp_receiver_id"

    const-string v3, "item_list_data"

    const-string v4, "navigation_id"

    const-string v5, "order_id"

    const-string v6, "payment_product_id"

    const-string v7, "screen_id"

    const-string v8, "total_amount"

    const-string v9, "upl_session_id"

    const-string v10, "view_type"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Xbk;->A00:Ljava/util/Set;

    return-void
.end method
