.class public final LX/MKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKA;->A00:LX/MKA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 16

    move-object/from16 v6, p2

    check-cast v6, LX/8xW;

    iget-object v0, v6, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "instagram_app_rating_dialog"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/IDb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v7, LX/IDb;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    iget-object v2, v6, LX/8xW;->A09:LX/8wD;

    iget-object v0, v2, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v14, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v12, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    new-instance v4, LX/MqL;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v6}, LX/MqL;-><init>(LX/Pzh;LX/8xW;)V

    const/4 v0, 0x3

    new-instance v11, LX/MfA;

    invoke-direct {v11, v0, v6, v5}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/8wD;->A00:LX/8wE;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x7f140262

    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v8, v7, LX/IDb;->A00:Landroid/app/Dialog;

    const v0, 0x7f0e10ee

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b3359

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.RatingBar"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RatingBar;

    const v0, 0x7f0b0320

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v10, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b031c

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b031e

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1

    const/4 v0, 0x7

    invoke-static {v2, v0, v11, v7}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/MqK;

    invoke-direct {v0, v4, v7}, LX/MqK;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/IDb;)V

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, v7, LX/IDb;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-interface {v5, v6}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b031f

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x6a4a23c7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xca9f261

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
