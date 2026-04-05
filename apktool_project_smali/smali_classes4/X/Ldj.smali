.class public final LX/Ldj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ldj;->$t:I

    iput-object p1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ldj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Ldj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v1, v0, LX/8Ci;->A0C:LX/8Be;

    iget v0, p0, LX/Ldj;->A00:I

    iget-object v1, v1, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v0, :cond_1

    const-string v0, "image view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Ldj;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A08(LX/3rw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Ldj;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A0F(LX/3rw;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Ldj;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A0V(LX/3rw;I)[I

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Ldj;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A0E(LX/3rw;I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Ldj;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A06(LX/3rw;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/Ldj;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget v0, p0, LX/Ldj;->A00:I

    new-instance v3, LX/7WM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/7WM;->A02:I

    const/16 v0, 0x13

    new-instance v1, LX/APK;

    invoke-direct {v1, v4, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0CL;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CL;

    iput-object v0, v3, LX/7WM;->A03:LX/0CL;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c330001032fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/7WM;->A00:F

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c3300020330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/7WM;->A01:F

    const/16 v1, 0x41

    new-instance v0, LX/B48;

    invoke-direct {v0, v4, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/7WM;->A05:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/B48;

    invoke-direct {v0, v4, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/7WM;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v5, p0, LX/Ldj;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Ci;

    iget-object v0, v5, LX/8Ci;->A0C:LX/8Be;

    iget v4, p0, LX/Ldj;->A00:I

    iget-object v1, v0, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8CB;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/8Ci;->A0A:LX/7jH;

    iget-object v1, v5, LX/8Ci;->A04:LX/Ked;

    iget-object v0, v5, LX/8Ci;->A0B:LX/7jE;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/7jH;->A04(LX/Ked;LX/DA4;LX/7jE;I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
