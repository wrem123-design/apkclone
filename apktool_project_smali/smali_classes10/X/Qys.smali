.class public final LX/Qys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Qys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qys;

    invoke-direct {v0}, LX/Qys;-><init>()V

    sput-object v0, LX/Qys;->A00:LX/Qys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4cc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/4cc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
