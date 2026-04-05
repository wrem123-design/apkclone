.class public final LX/Obt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A00:LX/Obt;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Obt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Obt;->A00:LX/Obt;

    const/16 v1, 0xc2

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Obt;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
