.class public final LX/FC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FC0;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FC0;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FC0;->A02:Ljava/lang/String;

    iput p4, p0, LX/FC0;->A00:I

    iput-boolean p5, p0, LX/FC0;->A05:Z

    const/16 v1, 0x1a

    new-instance v0, LX/Seo;

    invoke-direct {v0, p0, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FC0;->A04:LX/Bbi;

    return-void
.end method
