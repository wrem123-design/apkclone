.class public final LX/fji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/TyU;


# direct methods
.method public constructor <init>(LX/TyU;)V
    .locals 0

    iput-object p1, p0, LX/fji;->A00:LX/TyU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/fji;->A00:LX/TyU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TyU;->A0B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/TyU;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/TyU;->A02(LX/TyU;Z)V

    return-void
.end method
