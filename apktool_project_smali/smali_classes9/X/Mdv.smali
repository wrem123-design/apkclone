.class public final LX/Mdv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/Mdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdv;->A01:LX/Mdv;

    const-string v0, "CrosspostingBottomSheetUpsellUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mdv;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v2

    const-string v0, "outline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/37R;->A02:LX/37R;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v2, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/37R;->A01:LX/37R;

    goto :goto_0
.end method

.method public static A01(LX/EHn;LX/EHo;)LX/6jn;
    .locals 3

    const/16 v0, 0x63

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    invoke-static {p1}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Hhq;->A02:LX/4E3;

    invoke-static {p2}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, p2, v5}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v0, LX/Hhq;

    invoke-direct {v0, p2}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1}, LX/Mdv;->A01(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const-string v4, "UPSELL_ACCEPT"

    invoke-virtual/range {v0 .. v5}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4E4;->A01:LX/4E4;

    invoke-static {p0, p1}, LX/Mdv;->A01(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const-string v3, "UPSELL"

    const-string v4, "UPSELL_ACCEPT"

    invoke-virtual/range {v0 .. v5}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/48i;->A07:LX/48a;

    invoke-static {p2}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2, v4}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/48i;

    invoke-direct {v2, p2, v0}, LX/48i;-><init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V

    invoke-static {p0, p1}, LX/Mdv;->A01(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/EHn;)Z
    .locals 1

    sget-object v0, LX/EHn;->A0f:LX/EHn;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/EHn;->A0g:LX/EHn;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, LX/Mdv;->A03(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    :pswitch_1
    invoke-static {p1, p2, p3}, LX/Mdv;->A02(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/Mdv;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v4, p3

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a000026642L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, LX/47m;->A04:LX/47m;

    if-eqz v0, :cond_2

    new-instance v5, LX/OeA;

    invoke-direct {v5, p2, p3}, LX/OeA;-><init>(LX/EHo;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "FEED"

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x21

    if-eq v2, v0, :cond_0

    const/16 v0, 0x22

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x41

    if-eq v2, v0, :cond_0

    const/16 v0, 0x42

    if-eq v2, v0, :cond_0

    :goto_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "source_surface"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FB"

    const-string v0, "destination_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROSSPOST"

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, "IG"

    move-object v8, v7

    :goto_1
    invoke-static/range {v4 .. v10}, LX/47l;->A01(Lcom/instagram/common/session/UserSession;LX/Prc;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "STORY"

    goto :goto_0

    :cond_1
    const-string v1, "REELS"

    goto :goto_0

    :cond_2
    new-instance v5, LX/Oea;

    invoke-direct {v5, p1, p2, p3}, LX/Oea;-><init>(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    goto :goto_1
.end method
