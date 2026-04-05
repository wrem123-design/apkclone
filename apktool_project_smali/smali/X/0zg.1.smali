.class public final LX/0zg;
.super LX/1AL;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p4, p1, v0}, LX/1AL;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 7
    iput-object p3, p0, LX/0zg;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
