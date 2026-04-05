.class public final LX/1TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86z;
.implements LX/Iwo;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/Iwn;

.field public A01:LX/Ca1;

.field public A02:LX/Ca1;

.field public A03:LX/1Tz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2A8;->A04:LX/2AA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/86z;->A01:LX/1Tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1UA;->A00:LX/1UA;

    iput-object v0, p0, LX/1TA;->A01:LX/Ca1;

    sget-object v0, LX/1Uz;->A03:LX/1Uz;

    iput-object v0, p0, LX/1TA;->A02:LX/Ca1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1TA;->A09:Z

    iput-object v2, p0, LX/1TA;->A03:LX/1Tz;

    iget-object v1, v2, LX/1Tz;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1TA;->A00:LX/Iwn;

    iget-object v1, v2, LX/1Tz;->A05:Ljava/lang/Integer;

    iget-char v0, v2, LX/1Tz;->A02:C

    invoke-static {v1, v0}, LX/1VA;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1TA;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/1Tz;->A04:Ljava/lang/Integer;

    iget-char v0, v2, LX/1Tz;->A01:C

    invoke-static {v1, v0}, LX/1VA;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1TA;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1Tz;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1TA;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/1Tz;->A03:Ljava/lang/Integer;

    iget-char v0, v2, LX/1Tz;->A00:C

    invoke-static {v1, v0}, LX/1VA;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1TA;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1Tz;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1TA;->A04:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AFW(LX/I33;)V
    .locals 2

    iget-object v1, p0, LX/1TA;->A01:LX/Ca1;

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    return-void
.end method

.method public final AFY(LX/I33;)V
    .locals 2

    iget-object v1, p0, LX/1TA;->A02:LX/Ca1;

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    return-void
.end method

.method public final bridge synthetic AjL()LX/1TA;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/1TA;

    if-ne v2, v0, :cond_0

    new-instance v1, LX/1TA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1UA;->A00:LX/1UA;

    iput-object v0, v1, LX/1TA;->A01:LX/Ca1;

    sget-object v0, LX/1Uz;->A03:LX/1Uz;

    iput-object v0, v1, LX/1TA;->A02:LX/Ca1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1TA;->A09:Z

    iget-object v0, p0, LX/1TA;->A00:LX/Iwn;

    iput-object v0, v1, LX/1TA;->A00:LX/Iwn;

    iget-object v0, p0, LX/1TA;->A01:LX/Ca1;

    iput-object v0, v1, LX/1TA;->A01:LX/Ca1;

    iget-object v0, p0, LX/1TA;->A02:LX/Ca1;

    iput-object v0, v1, LX/1TA;->A02:LX/Ca1;

    iget-boolean v0, p0, LX/1TA;->A09:Z

    iput-boolean v0, v1, LX/1TA;->A09:Z

    iget v0, p0, LX/1TA;->A0A:I

    iput v0, v1, LX/1TA;->A0A:I

    iget-object v0, p0, LX/1TA;->A03:LX/1Tz;

    iput-object v0, v1, LX/1TA;->A03:LX/1Tz;

    iget-object v0, p0, LX/1TA;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1TA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1TA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1TA;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1TA;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1TA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1TA;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1TA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1TA;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1TA;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed `createInstance()`: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not override method; it has to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ghs(LX/I33;)V
    .locals 2

    iget-object v0, p0, LX/1TA;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    iget-object v1, p0, LX/1TA;->A01:LX/Ca1;

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    return-void
.end method

.method public final Gi0(LX/I33;I)V
    .locals 2

    iget-object v1, p0, LX/1TA;->A01:LX/Ca1;

    invoke-interface {v1}, LX/Ca1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1TA;->A0A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1TA;->A0A:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1TA;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gi1(LX/I33;I)V
    .locals 2

    iget-object v1, p0, LX/1TA;->A02:LX/Ca1;

    invoke-interface {v1}, LX/Ca1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1TA;->A0A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1TA;->A0A:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1TA;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gi9(LX/I33;)V
    .locals 2

    iget-object v0, p0, LX/1TA;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    iget-object v1, p0, LX/1TA;->A02:LX/Ca1;

    iget v0, p0, LX/1TA;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Ca1;->Gi5(LX/I33;I)V

    return-void
.end method

.method public final GiA(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/1TA;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public final GiD(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/1TA;->A00:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/I33;->A0b(LX/Iwn;)V

    :cond_0
    return-void
.end method

.method public final GiH(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/1TA;->A01:LX/Ca1;

    invoke-interface {v0}, LX/Ca1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1TA;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1TA;->A0A:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final GiI(LX/I33;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    iget-object v0, p0, LX/1TA;->A02:LX/Ca1;

    invoke-interface {v0}, LX/Ca1;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1TA;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1TA;->A0A:I

    :cond_0
    return-void
.end method
