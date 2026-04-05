.class public final LX/7Zu;
.super LX/BJm;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:LX/IeO;

.field public static A06:LX/M7f;

.field public static A07:Ljava/util/List;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/1FY;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Zu;->A0B:LX/1FY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/7Zu;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7Zu;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/7Zu;->A0C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/BJm;-><init>(LX/BHl;LX/1DF;)V

    iput-object p3, p0, LX/7Zu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Zu;->A01:LX/AHT;

    iput-object p1, p0, LX/7Zu;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00()V
    .locals 6

    sget-boolean v0, LX/7Zu;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fmm;

    iget-object v1, v2, LX/Fmm;->A02:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Fmm;->A04:LX/Kul;

    invoke-virtual {v0}, LX/Kul;->GRa()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01()V
    .locals 7

    sget-boolean v0, LX/7Zu;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fmm;

    iget-object v2, v3, LX/Fmm;->A02:LX/D6c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/D6c;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Fmm;->A01()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Fmm;->A04:LX/Kul;

    invoke-virtual {v0}, LX/Kul;->DU5()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x7f0e0aad

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Zu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HdQ;

    invoke-direct {v0, v2, v1}, LX/HdQ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HcO;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Zu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Zu;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/1FY;->A05(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0M(LX/7v9;LX/4Wk;)V
    .locals 6

    move-object v4, p1

    check-cast v4, LX/HdQ;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Wk;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVw;->A00:LX/N2l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N2l;->D1G()LX/N2x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N2x;->D1N()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    sget-object v0, LX/7Zu;->A0B:LX/1FY;

    iget-object v3, p0, LX/7Zu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7Zu;->A01:LX/AHT;

    iget-object v1, p0, LX/7Zu;->A00:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, LX/1FY;->A06(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method
