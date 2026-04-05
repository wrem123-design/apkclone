.class public final LX/kPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVA;


# static fields
.field public static final A00:LX/kPO;

.field public static final A01:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kPO;->A00:LX/kPO;

    const-string v1, "\\{|\\}"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/kPO;->A01:LX/1oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh5(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/kPO;->A01:LX/1oq;

    invoke-virtual {v0, p2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method
