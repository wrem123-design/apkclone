.class public final LX/OQM;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlF()Z
    .locals 3

    iget v2, p0, LX/9p8;->A01:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
