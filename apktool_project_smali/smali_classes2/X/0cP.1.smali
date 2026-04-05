.class public final LX/0cP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0cP;

.field public static final A02:LX/0cS;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0cP;->A02:LX/0cS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x42

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0cP;->A00:LX/Bbi;

    return-void
.end method
