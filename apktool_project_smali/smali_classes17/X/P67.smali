.class public final LX/P67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/DI3;

.field public static final A04:LX/DI3;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/DI3;->A00(C)LX/DI3;

    move-result-object v0

    sput-object v0, LX/P67;->A04:LX/DI3;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/DI3;->A00(C)LX/DI3;

    move-result-object v0

    sput-object v0, LX/P67;->A03:LX/DI3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P67;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/P67;->A00:I

    return-void
.end method
