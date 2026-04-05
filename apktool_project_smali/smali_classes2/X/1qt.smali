.class public abstract LX/1qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C6B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/1qt;->A00:LX/C6B;

    return-void

    :cond_0
    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    sget-object v0, LX/6BD;->A00:LX/C6B;

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    sget-object v0, LX/5Te;->A00:LX/C6B;

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-lt v1, v0, :cond_3

    sget-object v0, LX/AeM;->A00:LX/C6B;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    sget-object v0, LX/6Ej;->A00:LX/C6B;

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    sget-object v0, LX/3kU;->A00:LX/C6B;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    sget-object v0, LX/7Pf;->A00:LX/C6B;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Adp;->A00:LX/C6B;

    goto :goto_0
.end method
