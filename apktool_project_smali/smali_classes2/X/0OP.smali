.class public abstract LX/0OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x22

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/0OP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "android.view.View"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    return-object p0

    :pswitch_1
    const/16 p0, 0xfb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x6e

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x70

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "android.widget.NumberPicker"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "android.widget.TimePicker"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "android.widget.DatePicker"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "android.app.TimePickerDialog"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "android.app.DatePickerDialog"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "android.app.AlertDialog"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "android.widget.Toast$TN"

    return-object p0

    :pswitch_b
    const/16 p0, 0x10f

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x101

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x104

    goto :goto_0

    :pswitch_e
    const-string/jumbo p0, "android.app.ActionBar$Tab"

    return-object p0

    :pswitch_f
    const/16 p0, 0x6f

    goto :goto_0

    :pswitch_10
    const-string/jumbo p0, "android.widget.CheckedTextView"

    return-object p0

    :pswitch_11
    const/16 p0, 0xfd

    goto :goto_0

    :pswitch_12
    const/16 p0, 0xfc

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x103

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x102

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x37

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x100

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x16f

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    :pswitch_19
    const/16 p0, 0xfe

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0xb3

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/16 p0, 0xff

    goto :goto_0

    :pswitch_1c
    const-string/jumbo p0, "android.widget.EditText"

    return-object p0

    :pswitch_1d
    const/16 p0, 0xb4

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    const/16 p0, 0x6d

    :goto_0
    invoke-static {p0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "android.widget.Button"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
