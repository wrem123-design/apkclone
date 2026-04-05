.class public final LX/EX9;
.super LX/0Hm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LX/EX9;->A00:Landroid/content/Context;

    iput p2, p0, LX/EX9;->A01:I

    return-void
.end method

.method public static final A02(LX/EX9;)V
    .locals 2

    iget v0, p0, LX/EX9;->A01:I

    invoke-virtual {p0, v0}, LX/0Hm;->A04(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hm;->A0G(Z)V

    iput v0, p0, LX/0Hm;->A08:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Hm;->A07(J)V

    return-void
.end method
