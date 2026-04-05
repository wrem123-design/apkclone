.class public final LX/Tlu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3zc;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/Tlu;->A00:Landroid/content/Context;

    const v0, 0x2402e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Tlu;->A01:LX/3zc;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x9

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Tlu;->A02:LX/Bbi;

    return-void
.end method
