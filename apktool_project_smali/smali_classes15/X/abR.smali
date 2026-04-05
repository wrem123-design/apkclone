.class public final LX/abR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/89T;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/abR;->$t:I

    .line 268435459
    iput-object p1, p0, LX/abR;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/abR;->A00:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Zc5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/abR;->$t:I

    iput-object p1, p0, LX/abR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, LX/abR;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abR;->A01:Ljava/lang/Object;

    check-cast v0, LX/89T;

    iget-object v1, v0, LX/89T;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/abR;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/abR;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/abR;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget v0, p0, LX/abR;->$t:I

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/abR;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\D"

    invoke-static {v7}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/abR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zc5;

    invoke-static {v0, v2}, LX/Zc5;->A00(LX/Zc5;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v5

    iget-object v4, p0, LX/abR;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zc5;

    iget-object v0, v4, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v0}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/ZJu;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/Zc5;->A00(LX/Zc5;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const v0, 0x800003

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/Zc5;->A01(LX/Zc5;)Z

    return-void

    :cond_2
    if-eqz v1, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
