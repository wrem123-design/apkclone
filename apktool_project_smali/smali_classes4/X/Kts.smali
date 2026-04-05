.class public abstract LX/Kts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;
.implements LX/BaQ;


# instance fields
.field public A00:LX/86v;

.field public A01:LX/Cun;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/nwz;

.field public final A05:LX/Lxr;

.field public final A06:LX/ZCo;

.field public final A07:LX/Lyw;

.field public final A08:LX/LeH;

.field public final A09:Ljava/util/Set;

.field public final synthetic A0A:LX/Deo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nwz;LX/Lxr;LX/ZCo;LX/Lyw;LX/LeH;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4lE;

    invoke-direct {v0}, LX/4lE;-><init>()V

    iput-object v0, p0, LX/Kts;->A0A:LX/Deo;

    iput-object p1, p0, LX/Kts;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kts;->A05:LX/Lxr;

    iput-object p5, p0, LX/Kts;->A07:LX/Lyw;

    iput-object p4, p0, LX/Kts;->A06:LX/ZCo;

    iput-object p2, p0, LX/Kts;->A04:LX/nwz;

    iput-object p6, p0, LX/Kts;->A08:LX/LeH;

    sget-object v0, LX/3gV;->A0o:LX/3gV;

    sget-object v1, LX/3gV;->A0F:LX/3gV;

    sget-object v2, LX/3gV;->A0f:LX/3gV;

    sget-object v3, LX/3gV;->A0X:LX/3gV;

    sget-object v4, LX/3gV;->A0l:LX/3gV;

    sget-object v5, LX/3gV;->A0r:LX/3gV;

    sget-object v6, LX/3gV;->A0D:LX/3gV;

    filled-new-array/range {v0 .. v6}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Kts;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 0

    iput-object p1, p0, LX/Kts;->A01:LX/Cun;

    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v0

    return-object v0
.end method

.method public final AjG()LX/Ltx;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/E5H;

    invoke-direct {v0, p0, v1}, LX/E5H;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0}, LX/Deo;->AkQ()LX/AEK;

    move-result-object v0

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 28

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Kts;->A00:LX/86v;

    if-eqz v4, :cond_0

    iget-object v8, v5, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v9, v6

    instance-of v10, v6, LX/WOv;

    if-eqz v10, :cond_1

    move-object v0, v9

    check-cast v0, LX/WOv;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v0, LX/WOv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/HAf;

    if-eqz v0, :cond_2

    move-object v1, v9

    check-cast v1, LX/HAf;

    move-object v0, v8

    check-cast v0, LX/4ND;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, LX/HAf;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, v6, LX/Kts;->A05:LX/Lxr;

    iget-object v2, v6, LX/Kts;->A07:LX/Lyw;

    if-eqz v10, :cond_6

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-eqz v10, :cond_4

    check-cast v9, LX/WOv;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v9, LX/WOv;->A00:LX/nwz;

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v9, LX/WOv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-static {v0}, LX/AAC;->A00(LX/5oa;)LX/8Lz;

    move-result-object v10

    :cond_3
    :goto_2
    const/4 v1, 0x1

    new-instance v0, LX/muo;

    invoke-direct {v0, v6, v1}, LX/muo;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move/from16 v27, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-interface/range {v20 .. v27}, LX/Lxr;->GX6(LX/0ZI;LX/DA3;LX/86v;LX/Lyw;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void

    :cond_4
    instance-of v0, v6, LX/HAf;

    if-eqz v0, :cond_5

    check-cast v9, LX/HAf;

    check-cast v8, LX/4ND;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/HAf;->A01:LX/Del;

    invoke-virtual {v8}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v1, v9, LX/HAf;->A00:LX/8Xs;

    invoke-virtual {v8}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    const v17, 0xffff

    const/4 v9, 0x0

    new-instance v8, LX/3iU;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v8 .. v21}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v10, LX/CCl;

    invoke-direct {v10, v0, v9, v9, v8}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    goto :goto_2

    :cond_5
    check-cast v8, LX/C78;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v8, LX/C78;->A01:LX/2sP;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/HAf;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/4ND;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v7

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    check-cast v0, LX/C78;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C78;->A03:LX/67f;

    iget v7, v0, LX/67f;->A0M:I

    goto/16 :goto_1
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossSurfaceDiscovery"

    return-object v0
.end method

.method public final CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->CMr(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CYG(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->CYG(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Deo;->CYH(Ljava/util/List;IZZ)LX/2FZ;

    move-result-object v0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 7

    new-instance v6, LX/7bw;

    invoke-direct {v6}, LX/7bw;-><init>()V

    iget-object v0, p0, LX/Kts;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gV;

    sget-object v0, LX/3oT;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oT;

    sget-object v1, LX/3oS;->A05:LX/3oS;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v1, v4, v2}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/3oS;->A04:LX/3oS;

    new-instance v0, LX/3oV;

    invoke-direct {v0, v1, v4, v2}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kts;->A00:LX/86v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A05:LX/Lxr;

    invoke-interface {v0, v1, p1, p2}, LX/Lxr;->F6n(LX/86v;LX/3oV;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final DX1()V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0}, LX/Deo;->DX1()V

    return-void
.end method

.method public final EBW(I)V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EBW(I)V

    return-void
.end method

.method public final EBg(I)V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EBg(I)V

    return-void
.end method

.method public final EBu(IILjava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Deo;->EBu(IILjava/lang/String;Z)V

    return-void
.end method

.method public final EC0(I)V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->EC0(I)V

    return-void
.end method

.method public final FOc()V
    .locals 3

    iget-object v2, p0, LX/Kts;->A00:LX/86v;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kts;->A05:LX/Lxr;

    iget-object v0, p0, LX/Kts;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/Lxr;->FWk(Lcom/instagram/common/session/UserSession;LX/86v;)V

    :cond_0
    return-void
.end method

.method public final FOg()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kts;->A02:Z

    iget-object v1, p0, LX/Kts;->A00:LX/86v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A05:LX/Lxr;

    invoke-interface {v0, v1}, LX/Lxr;->FOh(LX/86v;)V

    :cond_0
    return-void
.end method

.method public final FOj(Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kts;->A00:LX/86v;

    iget-object v2, p0, LX/Kts;->A05:LX/Lxr;

    iget-object v4, p0, LX/Kts;->A06:LX/ZCo;

    iget-object v1, p0, LX/Kts;->A04:LX/nwz;

    iget-object v0, p0, LX/Kts;->A01:LX/Cun;

    invoke-interface {v1, v0}, LX/nwz;->Akz(LX/Cun;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v7, p0, LX/Kts;->A02:Z

    invoke-interface/range {v2 .. v7}, LX/Lxr;->FOi(LX/86v;LX/ZCo;Ljava/lang/String;Ljava/util/List;Z)LX/86v;

    move-result-object v0

    iput-object v0, p0, LX/Kts;->A00:LX/86v;

    return-void
.end method

.method public final FOo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kts;->A02:Z

    iget-object v2, p0, LX/Kts;->A00:LX/86v;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kts;->A05:LX/Lxr;

    iget-object v0, p0, LX/Kts;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/Lxr;->FOn(Lcom/instagram/common/session/UserSession;LX/86v;)V

    :cond_0
    return-void
.end method

.method public final Fl5()V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fl5()V

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kts;->A01:LX/Cun;

    return-void
.end method

.method public final Fu6()V
    .locals 1

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fu6()V

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->Fu7(LX/4fe;)V

    return-void
.end method

.method public final FvQ(Ljava/lang/Iterable;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kts;->A00:LX/86v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A05:LX/Lxr;

    invoke-interface {v0, v1, p1}, LX/Lxr;->FvR(LX/86v;Ljava/lang/Iterable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kts;->A0A:LX/Deo;

    invoke-interface {v0, p1}, LX/Deo;->FzJ(LX/nlt;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/Kts;->A00:LX/86v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A05:LX/Lxr;

    invoke-interface {v0, v1}, LX/Lxr;->EGJ(LX/86v;)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/Kts;->A00:LX/86v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A05:LX/Lxr;

    invoke-interface {v0, v1}, LX/Lxr;->EGN(LX/86v;)V

    :cond_0
    return-void
.end method
