.class public final LX/EFk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/EFn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EFk;->A03:LX/EFn;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EFk;->A01:I

    iput p2, p0, LX/EFk;->A02:I

    iput p3, p0, LX/EFk;->A00:I

    return-void
.end method
