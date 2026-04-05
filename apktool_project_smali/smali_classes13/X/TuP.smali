.class public final LX/TuP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/TuP;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/keE;

.field public A03:LX/FPF;

.field public A04:LX/Jyk;

.field public A05:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-nez v0, :cond_0

    new-instance v0, LX/Wnx;

    invoke-direct {v0}, LX/Wnx;-><init>()V

    :cond_0
    sput-object v0, LX/Y1F;->A00:LX/jhV;

    return-void
.end method
