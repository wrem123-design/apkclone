.class public final LX/Qsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/K0c;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qsf;->A00:Landroid/content/Context;

    new-instance v2, LX/K0c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/fFo;

    invoke-direct {v0, v2, v1}, LX/fFo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Uir;->A02:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, v2, LX/Uir;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/Uir;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/Uir;->A01:Landroid/content/Context;

    new-instance v0, LX/bmm;

    invoke-direct {v0, v2, v1}, LX/bmm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/K0c;->A00:LX/A2a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
