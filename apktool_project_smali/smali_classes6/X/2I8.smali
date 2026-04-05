.class public final LX/2I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdK;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2I0;


# direct methods
.method public constructor <init>(LX/2I0;)V
    .locals 0

    iput-object p1, p0, LX/2I8;->A01:LX/2I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH6()I
    .locals 3

    iget-object v2, p0, LX/2I8;->A01:LX/2I0;

    iget-boolean v0, v2, LX/2I0;->A0N:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/2I8;->A00:I

    :cond_0
    return v1

    :cond_1
    const v1, 0xea60

    iget-object v0, v2, LX/2I0;->A0I:LX/mLh;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a98

    return v1
.end method

.method public final GBZ(I)V
    .locals 1

    iget-object v0, p0, LX/2I8;->A01:LX/2I0;

    iget-boolean v0, v0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/2I8;->A00:I

    :cond_0
    return-void
.end method
