.class public final LX/JCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/KZN;

.field public A0A:LX/KZN;

.field public A0B:LX/KZN;

.field public A0C:LX/KZN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/JCA;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
