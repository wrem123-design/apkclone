.class public final LX/LZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/MlF;

.field public final A03:LX/2nu;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LZb;->A03:LX/2nu;

    iput-object p4, p0, LX/LZb;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/LZb;->A01:Landroid/widget/EditText;

    const/4 v1, 0x4

    new-instance v0, LX/MlF;

    invoke-direct {v0, v1, p3, p0}, LX/MlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/LZb;->A02:LX/MlF;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/J1N;

    invoke-direct {v0, v1, p3, p0}, LX/J1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/PzA;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LZb;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LZb;->A03:LX/2nu;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    invoke-interface {p1}, LX/PzA;->Bkp()LX/Hi7;

    move-result-object v0

    iget-object v7, v0, LX/Hi7;->A00:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v8

    const-string v0, "reg_field_interacted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/205;->A0v(LX/0ww;D)V

    sget-object v2, LX/5zv;->A02:LX/5zw;

    invoke-static {v2}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v0, p0, LX/LZb;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "USERNAME_FIELD"

    :goto_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "field_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TAPPED"

    :goto_1
    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v2}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-interface {p1}, LX/PzA;->Cwf()LX/HkB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    move-object v6, v8

    :cond_1
    const-string v0, "guid"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LZb;->A00:Z

    iget-object v1, p0, LX/LZb;->A01:Landroid/widget/EditText;

    new-instance v0, LX/Osd;

    invoke-direct {v0, p0}, LX/Osd;-><init>(LX/LZb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "STARTED_TYPING"

    goto :goto_1

    :cond_4
    const-string v0, "PASSWORD_FIELD"

    goto :goto_0

    :cond_5
    const-string v0, "FULLNAME_FIELD"

    goto :goto_0

    :cond_6
    const-string v0, "EMAIL_FIELD"

    goto :goto_0

    :cond_7
    const-string v0, "PHONE_FIELD"

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
