.class public final LX/6Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kl;

.field public A01:LX/jAX;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1G9;

.field public final A04:LX/6Il;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Il;LX/1G9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Im;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6Im;->A04:LX/6Il;

    iput-object p3, p0, LX/6Im;->A03:LX/1G9;

    return-void
.end method
