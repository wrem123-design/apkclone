.class public final LX/3vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3vJ;

.field public static final A02:LX/3vJ;

.field public static final A03:LX/3vJ;

.field public static final A04:LX/3vJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v1}, LX/3vJ;-><init>(I)V

    sput-object v0, LX/3vJ;->A02:LX/3vJ;

    const/4 v2, 0x3

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2}, LX/3vJ;-><init>(I)V

    sput-object v0, LX/3vJ;->A01:LX/3vJ;

    const/4 v1, 0x2

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v1}, LX/3vJ;-><init>(I)V

    sput-object v0, LX/3vJ;->A04:LX/3vJ;

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2}, LX/3vJ;-><init>(I)V

    sput-object v0, LX/3vJ;->A03:LX/3vJ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3vJ;->A00:I

    return-void
.end method
