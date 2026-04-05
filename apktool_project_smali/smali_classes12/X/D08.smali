.class public final LX/D08;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/D08;


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D08;

    invoke-direct {v0}, LX/D08;-><init>()V

    sput-object v0, LX/D08;->A01:LX/D08;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0Af;

    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    iput-object v0, p0, LX/D08;->A00:LX/0Af;

    return-void
.end method
