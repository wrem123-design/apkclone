.class public final LX/YIN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public A00:LX/WJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/YIN;->A01:LX/Bbi;

    return-void
.end method
