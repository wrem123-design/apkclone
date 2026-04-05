.class public final LX/7cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public A00:LX/7cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 2
    const/16 v1, 0x28

    .line 4
    new-instance v0, LX/9hA;

    .line 6
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7cr;->A01:LX/Bbi;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
