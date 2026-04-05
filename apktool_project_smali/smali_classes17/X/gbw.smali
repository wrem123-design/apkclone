.class public final LX/gbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# static fields
.field public static final A02:LX/bn9;

.field public static final A03:LX/mag;


# instance fields
.field public A00:LX/bn9;

.field public volatile A01:LX/mag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bn9;->A00:LX/bn9;

    sput-object v0, LX/gbw;->A02:LX/bn9;

    sget-object v0, LX/gbx;->A00:LX/gbx;

    sput-object v0, LX/gbw;->A03:LX/mag;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gbw;->A01:LX/mag;

    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
