.class public abstract LX/0nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const-class v2, [Z

    .line 8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    const-class v4, [D

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v6, [I

    .line 16
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v8, [J

    .line 20
    const-class v9, Ljava/lang/String;

    .line 22
    const-class v10, [Ljava/lang/String;

    .line 24
    const-class v11, Landroid/os/Binder;

    .line 26
    const-class v12, Landroid/os/Bundle;

    .line 28
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    const-class v14, [B

    .line 32
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    const-class v16, [C

    .line 36
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    const-class v19, Ljava/util/ArrayList;

    .line 42
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    const-class v21, [F

    .line 46
    const-class v22, Landroid/os/Parcelable;

    .line 48
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    const-class v24, Ljava/io/Serializable;

    .line 52
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v26, [S

    .line 56
    const-class v27, Landroid/util/SparseArray;

    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 65
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const-class v2, Landroid/util/Size;

    .line 70
    const-class v1, Landroid/util/SizeF;

    .line 72
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    const/16 v2, 0x1b

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0nm;->A00:Ljava/util/List;

    .line 88
    return-void
.end method
