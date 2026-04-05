.class public final LX/MUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/MUd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUd;->A01:LX/MUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;LX/BXD;LX/2nu;Lcom/instagram/common/typedurl/ImageUrl;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    invoke-static {v7, v8, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/MUd;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/MUd;->A00:Z

    invoke-static {p1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p3, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f137b32

    invoke-static {p1, v8, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f137b2f

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f137b30

    invoke-static {p1, v8, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Mgu;

    move-object v5, p2

    move-object v4, p4

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, LX/Mgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f137b31

    invoke-static {p1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    sget-object v0, LX/MkE;->A00:LX/MkE;

    invoke-virtual {v1, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/BXD;LX/2nu;LX/Nbj;Lcom/instagram/registration/model/RegFlowExtras;LX/HkB;)V
    .locals 9

    const/4 v2, 0x1

    iget-object v1, p3, LX/Nbj;->A00:LX/Cx8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cx8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cx8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/Cx8;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cx8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Cx8;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Cx8;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Cx8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    iget-object v8, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v8}, LX/MUd;->A00(Landroid/content/DialogInterface$OnClickListener;LX/BXD;LX/2nu;Lcom/instagram/common/typedurl/ImageUrl;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
