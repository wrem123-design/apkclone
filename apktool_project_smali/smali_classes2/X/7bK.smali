.class public LX/7bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Lyg;


# direct methods
.method public constructor <init>(LX/Lyg;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bK;->A02:LX/Lyg;

    iput p2, p0, LX/7bK;->A01:I

    iput p3, p0, LX/7bK;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/7bK;->A00:I

    return v0
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/7bK;->A01:I

    return v0
.end method

.method public A02()LX/Lyg;
    .locals 1

    iget-object v0, p0, LX/7bK;->A02:LX/Lyg;

    return-object v0
.end method
