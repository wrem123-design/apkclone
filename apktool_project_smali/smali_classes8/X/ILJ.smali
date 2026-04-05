.class public final LX/ILJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IMK;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IMK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ILJ;->A01:LX/IMK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x84

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ILJ;->A00:LX/Bbi;

    return-void
.end method
