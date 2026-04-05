.class public final LX/1Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/BHl;

.field public final A02:LX/1FK;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ht;->A02:LX/1FK;

    iput-object p2, p0, LX/1Ht;->A01:LX/BHl;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, p0, LX/1Ht;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00155ba9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ht;->A04:Z

    const-wide v0, 0x810f6d00335bc2L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ht;->A03:Z

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)I
    .locals 1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    iget-object v0, p0, LX/1Ht;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final A01(LX/8jV;LX/1Ht;I)V
    .locals 6

    sget-object v4, LX/8VA;->A00:LX/8Vz;

    const/4 v1, 0x5

    new-instance v0, LX/DRF;

    invoke-direct {v0, v4, v1}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/1Ht;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1Ht;->A01:LX/BHl;

    sub-int v0, p2, v1

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/10X;

    const/16 v1, 0xd

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/C88;

    invoke-direct {v0, v4, v1}, LX/C88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/1Ht;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1Ht;->A01:LX/BHl;

    sub-int v0, p2, v1

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/10X;

    const/16 v1, 0xc

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move v2, p2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v5, -0x1

    if-ge v5, v2, :cond_d

    iget-object v0, p1, LX/1Ht;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/1Ht;->A01:LX/BHl;

    sub-int v0, p2, v2

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/10X;

    const/16 v1, 0xa

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    move v4, p2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_c

    iget-object v0, p1, LX/1Ht;->A02:LX/1FK;

    iget-object v2, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v2, v4}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A02:LX/5Ji;

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/1Ht;->A01:LX/BHl;

    sub-int v0, p2, v4

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/10X;

    const/16 v1, 0x8

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    move v4, p2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_b

    iget-object v0, p1, LX/1Ht;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/HoP;->A08:LX/HoP;

    :cond_8
    sget-object v0, LX/HoP;->A04:LX/HoP;

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_a

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/1Ht;->A01:LX/BHl;

    sub-int/2addr p2, v4

    add-int/lit8 v2, p2, -0x1

    check-cast v3, LX/10X;

    const/16 v1, 0xb

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/10X;->A02(LX/8jV;LX/10X;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, -0x1

    goto :goto_2

    :cond_c
    const/4 v4, -0x1

    goto :goto_1

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_0
.end method
