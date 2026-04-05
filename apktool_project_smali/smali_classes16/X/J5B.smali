.class public final LX/J5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPf;


# instance fields
.field public final synthetic A00:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;)V
    .locals 0

    iput-object p1, p0, LX/J5B;->A00:LX/FYG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADz(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/J5B;->A00:LX/FYG;

    iget-object v1, v2, LX/FYG;->A0e:LX/TxB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TxB;->A02:Z

    :cond_0
    iget-object v0, v2, LX/FYG;->A0b:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/FYG;->A0b:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FYG;->A0K(Z)V

    :cond_1
    return-void
.end method
