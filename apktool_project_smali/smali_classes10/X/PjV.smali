.class public final LX/PjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syo;


# static fields
.field public static final A00:LX/PjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PjV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PjV;->A00:LX/PjV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nf;->A0L:LX/UAK;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p3, LX/DqW;->A01:LX/EHV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EHV;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "screen_recording"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    const v0, 0x7f1333b4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/EF4;

    invoke-direct {v0, v2, v1}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1333b3

    goto :goto_3

    :cond_2
    const v0, 0x7f1333b5

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    const v0, 0x7f1333b7

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1333b6

    :goto_3
    invoke-static {p1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f1333b8

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
