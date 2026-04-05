.class public final LX/elu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic A00:LX/Q1u;


# direct methods
.method public constructor <init>(LX/Q1u;)V
    .locals 0

    iput-object p1, p0, LX/elu;->A00:LX/Q1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    iget-object v3, p0, LX/elu;->A00:LX/Q1u;

    iget-boolean v2, v3, LX/Q1u;->A01:Z

    iget-object v1, v3, LX/Q1u;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/Q1u;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v3, LX/Q1u;->A01:Z

    return-void

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
