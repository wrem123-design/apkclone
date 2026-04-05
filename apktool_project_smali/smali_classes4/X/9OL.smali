.class public final LX/9OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3AW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x7c

    const/4 v3, 0x0

    new-instance v0, LX/3AW;

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v0, p0, LX/9OL;->A02:LX/3AW;

    return-void
.end method
