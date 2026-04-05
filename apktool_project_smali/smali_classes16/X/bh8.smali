.class public final LX/bh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dbH;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Xp5;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/Xp5;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/bh8;->A04:Z

    return-void

    :cond_0
    check-cast p2, LX/dbH;

    iput-object p2, p0, LX/bh8;->A00:LX/dbH;

    return-void

    :cond_1
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/bh8;->A05:Z

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/bh8;->A03:Ljava/lang/String;

    return-void

    :cond_3
    check-cast p2, Ljava/io/FileDescriptor;

    iput-object p2, p0, LX/bh8;->A02:Ljava/io/FileDescriptor;

    return-void

    :cond_4
    check-cast p2, Ljava/io/File;

    iput-object p2, p0, LX/bh8;->A01:Ljava/io/File;

    return-void
.end method
