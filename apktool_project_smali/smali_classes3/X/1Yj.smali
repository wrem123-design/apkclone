.class public final LX/1Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/1Yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yj;

    invoke-direct {v0}, LX/1Yj;-><init>()V

    sput-object v0, LX/1Yj;->A00:LX/1Yj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/2aH;

    invoke-direct {v0, v1}, LX/2aH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
