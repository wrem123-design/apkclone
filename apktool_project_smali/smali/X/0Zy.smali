.class public final LX/0Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Zy;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final DNJ(LX/0aH;Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Zy;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v0, p1, LX/0aH;->A02:I

    .line 15
    and-int/lit8 v0, v0, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    iput v0, p1, LX/0aH;->A02:I

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return v0
.end method
