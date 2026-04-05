.class public final LX/5yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5yW;

.field public static final A04:LX/5yW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, LX/5yW;

    invoke-direct {v0, v1, v2, v2}, LX/5yW;-><init>(III)V

    sput-object v0, LX/5yW;->A03:LX/5yW;

    const/4 v1, 0x0

    new-instance v0, LX/5yW;

    invoke-direct {v0, v1, v2, v2}, LX/5yW;-><init>(III)V

    sput-object v0, LX/5yW;->A04:LX/5yW;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5yW;->A00:I

    iput p2, p0, LX/5yW;->A02:I

    iput p3, p0, LX/5yW;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    :cond_1
    iget v0, p0, LX/5yW;->A01:I

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne p2, v1, :cond_3

    iget v0, p0, LX/5yW;->A00:I

    return v0

    :cond_3
    iget v0, p0, LX/5yW;->A02:I

    return v0
.end method
